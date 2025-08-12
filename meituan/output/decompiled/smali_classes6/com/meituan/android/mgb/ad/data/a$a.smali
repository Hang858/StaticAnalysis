.class public final enum Lcom/meituan/android/mgb/ad/data/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/ad/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/data/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgb/ad/data/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mgb/ad/data/a$a;

.field public static final enum c:Lcom/meituan/android/mgb/ad/data/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgb/ad/data/a$a;

.field public static final synthetic e:[Lcom/meituan/android/mgb/ad/data/a$a;

.field public static final f:Lcom/meituan/android/mgb/ad/data/a$a$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100002
    .line 100003
    new-instance v1, Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100004
    .line 100005
    const-string v2, "JUMP_H5"

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/android/mgb/ad/data/a$a;-><init>(Ljava/lang/String;II)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v1, Lcom/meituan/android/mgb/ad/data/a$a;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100012
    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100016
    .line 100017
    const-string v2, "JUMP_APP"

    .line 100018
    .line 100019
    const/4 v3, 0x1

    .line 100020
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/android/mgb/ad/data/a$a;-><init>(Ljava/lang/String;II)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/mgb/ad/data/a$a;->c:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100024
    .line 100025
    aput-object v1, v0, v3

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100028
    .line 100029
    const-string v2, "DOWNLOAD"

    .line 100030
    .line 100031
    const/4 v3, 0x2

    .line 100032
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/android/mgb/ad/data/a$a;-><init>(Ljava/lang/String;II)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/mgb/ad/data/a$a;->d:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100036
    .line 100037
    aput-object v1, v0, v3

    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/android/mgb/ad/data/a$a;->e:[Lcom/meituan/android/mgb/ad/data/a$a;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/mgb/ad/data/a$a$a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/data/a$a$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/mgb/ad/data/a$a;->f:Lcom/meituan/android/mgb/ad/data/a$a$a;

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

    sget-object p1, Lcom/meituan/android/mgb/ad/data/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7bf543

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/android/mgb/ad/data/a$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgb/ad/data/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/data/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21266c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/mgb/ad/data/a$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgb/ad/data/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/mgb/ad/data/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/ad/data/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37a60a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/mgb/ad/data/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/ad/data/a$a;->e:[Lcom/meituan/android/mgb/ad/data/a$a;

    invoke-virtual {v0}, [Lcom/meituan/android/mgb/ad/data/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
