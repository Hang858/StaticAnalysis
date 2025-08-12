.class public final enum Lcom/facebook/react/uimanager/layoutanimation/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/layoutanimation/i;

.field public static final enum b:Lcom/facebook/react/uimanager/layoutanimation/i;

.field public static final enum c:Lcom/facebook/react/uimanager/layoutanimation/i;

.field public static final synthetic d:[Lcom/facebook/react/uimanager/layoutanimation/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x1f3532a72c1817f6L    # 2.41242809460136E-158

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100009
    .line 100010
    const-string v1, "CREATE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/i;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/i;->a:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100019
    .line 100020
    const-string v3, "UPDATE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/layoutanimation/i;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/react/uimanager/layoutanimation/i;->b:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100029
    .line 100030
    const-string v5, "DELETE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/layoutanimation/i;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/react/uimanager/layoutanimation/i;->c:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/facebook/react/uimanager/layoutanimation/i;

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
    sput-object v5, Lcom/facebook/react/uimanager/layoutanimation/i;->d:[Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 100048
    .line 100049
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

.method public static a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    if-eq v0, v1, :cond_1

    .line 140008
    .line 140009
    const/4 v1, 0x2

    .line 140010
    if-ne v0, v1, :cond_0

    .line 140011
    .line 140012
    const-string p0, "delete"

    .line 140013
    .line 140014
    return-object p0

    .line 140015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported LayoutAnimationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "update"

    return-object p0

    :cond_2
    const-string p0, "create"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/i;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/i;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/i;->d:[Lcom/facebook/react/uimanager/layoutanimation/i;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/i;

    return-object v0
.end method
