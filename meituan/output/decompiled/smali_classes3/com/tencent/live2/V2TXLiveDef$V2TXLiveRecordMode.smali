.class public final enum Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2TXLiveRecordMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

.field public static final enum V2TXLiveRecordModeBoth:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    .line 100001
    .line 100002
    const-string v1, "V2TXLiveRecordModeBoth"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;->V2TXLiveRecordModeBoth:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    .line 100012
    .line 100013
    aput-object v0, v1, v2

    .line 100014
    .line 100015
    sput-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;
    .locals 1

    const-class v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;
    .locals 1

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    invoke-virtual {v0}, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    return-object v0
.end method
