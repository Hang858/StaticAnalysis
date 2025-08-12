.class public Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public answer:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

.field public movieName:Ljava/lang/String;

.field public question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b60ec913b3afbb0L    # 8.352912021877475E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/data/qanswer/model/MovieAsk;Lcom/maoyan/android/data/qanswer/model/MovieAnswer;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x92d2cb

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->answer:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

    .line 410030
    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/data/qanswer/model/MovieAsk;Lcom/maoyan/android/data/qanswer/model/MovieAnswer;Ljava/lang/String;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xe8f46

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->answer:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->movieName:Ljava/lang/String;

    .line 520035
    return-void
.end method
