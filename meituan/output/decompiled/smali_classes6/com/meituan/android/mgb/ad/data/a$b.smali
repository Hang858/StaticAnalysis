.class public final enum Lcom/meituan/android/mgb/ad/data/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/ad/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/data/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgb/ad/data/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mgb/ad/data/a$b;

.field public static final enum c:Lcom/meituan/android/mgb/ad/data/a$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgb/ad/data/a$b;

.field public static final synthetic e:[Lcom/meituan/android/mgb/ad/data/a$b;

.field public static final f:Lcom/meituan/android/mgb/ad/data/a$b$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v1, v0, [Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100002
    .line 100003
    new-instance v2, Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100004
    .line 100005
    const-string v3, "IMAGE_AD"

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const/4 v5, 0x1

    .line 100009
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgb/ad/data/a$b;-><init>(Ljava/lang/String;II)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v2, Lcom/meituan/android/mgb/ad/data/a$b;->b:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100013
    .line 100014
    aput-object v2, v1, v4

    .line 100015
    .line 100016
    new-instance v2, Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100017
    .line 100018
    const-string v3, "VIDEO_AD"

    .line 100019
    .line 100020
    const/4 v4, 0x2

    .line 100021
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/mgb/ad/data/a$b;-><init>(Ljava/lang/String;II)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v2, Lcom/meituan/android/mgb/ad/data/a$b;->c:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100025
    .line 100026
    aput-object v2, v1, v5

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100029
    .line 100030
    const-string v3, "REWARDED_VIDEO"

    .line 100031
    .line 100032
    invoke-direct {v2, v3, v4, v0}, Lcom/meituan/android/mgb/ad/data/a$b;-><init>(Ljava/lang/String;II)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v2, Lcom/meituan/android/mgb/ad/data/a$b;->d:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100036
    .line 100037
    aput-object v2, v1, v4

    .line 100038
    .line 100039
    sput-object v1, Lcom/meituan/android/mgb/ad/data/a$b;->e:[Lcom/meituan/android/mgb/ad/data/a$b;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/mgb/ad/data/a$b$a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/data/a$b$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/mgb/ad/data/a$b;->f:Lcom/meituan/android/mgb/ad/data/a$b$a;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mgb/ad/data/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3b582b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/android/mgb/ad/data/a$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgb/ad/data/a$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/data/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa25c65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/mgb/ad/data/a$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgb/ad/data/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/mgb/ad/data/a$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/ad/data/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68ca85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/mgb/ad/data/a$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/ad/data/a$b;->e:[Lcom/meituan/android/mgb/ad/data/a$b;

    invoke-virtual {v0}, [Lcom/meituan/android/mgb/ad/data/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
