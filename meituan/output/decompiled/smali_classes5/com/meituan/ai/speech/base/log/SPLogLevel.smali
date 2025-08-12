.class public final enum Lcom/meituan/ai/speech/base/log/SPLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/log/SPLogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "ERROR",
        "WARN",
        "DEBUG",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public static final enum DEBUG:Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public static final enum ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public static final enum NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public static final enum WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x1631cb7a3b45ab53L    # -4.6241120100807793E201

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100012
    .line 100013
    const-string v2, "NONE"

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/ai/speech/base/log/SPLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100020
    .line 100021
    aput-object v1, v0, v3

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100024
    .line 100025
    const-string v2, "ERROR"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/ai/speech/base/log/SPLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100032
    .line 100033
    aput-object v1, v0, v3

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100036
    .line 100037
    const-string v2, "WARN"

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/ai/speech/base/log/SPLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100044
    .line 100045
    aput-object v1, v0, v3

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100048
    .line 100049
    const-string v2, "DEBUG"

    .line 100050
    .line 100051
    const/4 v3, 0x3

    .line 100052
    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/ai/speech/base/log/SPLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->DEBUG:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100056
    .line 100057
    aput-object v1, v0, v3

    .line 100058
    .line 100059
    sput-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->$VALUES:[Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100060
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

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x64c150

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/ai/speech/base/log/SPLogLevel;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x74fcb7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/ai/speech/base/log/SPLogLevel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9e5d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/ai/speech/base/log/SPLogLevel;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->$VALUES:[Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {v0}, [Lcom/meituan/ai/speech/base/log/SPLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->value:I

    return v0
.end method
