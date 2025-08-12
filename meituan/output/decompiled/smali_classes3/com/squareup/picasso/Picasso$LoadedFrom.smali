.class public final enum Lcom/squareup/picasso/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum b:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum c:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/squareup/picasso/Picasso$LoadedFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100001
    .line 100002
    const-string v1, "MEMORY"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const v3, -0xff0100

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100012
    .line 100013
    new-instance v1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100014
    .line 100015
    const-string v3, "DISK"

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    const v5, -0xffff01

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100025
    .line 100026
    new-instance v3, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100027
    .line 100028
    const-string v5, "NETWORK"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    const/high16 v7, -0x10000

    .line 100032
    .line 100033
    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:[Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 100048
    .line 100049
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

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x61817b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xecc1dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object p0

    :cond_0
    const-class v0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc30d09

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:[Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
