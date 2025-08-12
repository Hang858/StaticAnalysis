.class public final enum Lorg/jetbrains/annotations/Nls$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/annotations/Nls$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jetbrains/annotations/Nls$a;

.field public static final synthetic b:[Lorg/jetbrains/annotations/Nls$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    .line 100001
    .line 100002
    const-string v1, "NotSpecified"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->a:Lorg/jetbrains/annotations/Nls$a;

    .line 100009
    .line 100010
    new-instance v1, Lorg/jetbrains/annotations/Nls$a;

    .line 100011
    .line 100012
    const-string v3, "Title"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v3, Lorg/jetbrains/annotations/Nls$a;

    .line 100019
    .line 100020
    const-string v5, "Sentence"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v5, 0x3

    .line 100027
    new-array v5, v5, [Lorg/jetbrains/annotations/Nls$a;

    .line 100028
    .line 100029
    aput-object v0, v5, v2

    .line 100030
    .line 100031
    aput-object v1, v5, v4

    .line 100032
    .line 100033
    aput-object v3, v5, v6

    .line 100034
    .line 100035
    sput-object v5, Lorg/jetbrains/annotations/Nls$a;->b:[Lorg/jetbrains/annotations/Nls$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    const-class v0, Lorg/jetbrains/annotations/Nls$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/annotations/Nls$a;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    sget-object v0, Lorg/jetbrains/annotations/Nls$a;->b:[Lorg/jetbrains/annotations/Nls$a;

    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/annotations/Nls$a;

    return-object v0
.end method
