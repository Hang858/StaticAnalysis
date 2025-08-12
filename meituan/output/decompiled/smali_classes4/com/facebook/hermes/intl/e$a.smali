.class public final enum Lcom/facebook/hermes/intl/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/e$a;

.field public static final synthetic b:[Lcom/facebook/hermes/intl/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/facebook/hermes/intl/e$a;

    .line 100001
    .line 100002
    const-string v1, "SHORT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/e$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/facebook/hermes/intl/e$a;->a:Lcom/facebook/hermes/intl/e$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/facebook/hermes/intl/e$a;

    .line 100011
    .line 100012
    const-string v3, "LONG"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/e$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x2

    .line 100019
    new-array v3, v3, [Lcom/facebook/hermes/intl/e$a;

    .line 100020
    .line 100021
    aput-object v0, v3, v2

    .line 100022
    .line 100023
    aput-object v1, v3, v4

    .line 100024
    .line 100025
    sput-object v3, Lcom/facebook/hermes/intl/e$a;->b:[Lcom/facebook/hermes/intl/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/e$a;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/e$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/e$a;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/e$a;->b:[Lcom/facebook/hermes/intl/e$a;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/e$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    const-string v0, "long"

    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100015
    throw v0

    :cond_1
    const-string v0, "short"

    return-object v0
.end method
