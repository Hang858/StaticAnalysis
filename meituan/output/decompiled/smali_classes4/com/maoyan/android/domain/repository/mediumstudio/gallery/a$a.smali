.class public final Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;
.super Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;-><init>(J)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x3

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Long;

    .line 140007
    .line 140008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    aput-object v1, v0, p1

    .line 140013
    .line 140014
    new-instance p2, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v1, 0x1

    .line 140020
    aput-object p2, v0, v1

    .line 140021
    .line 140022
    new-instance p2, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140025
    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    aput-object p2, v0, v1

    .line 140029
    .line 140030
    sget-object p2, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v1, 0xfc41b6

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-eqz v2, :cond_0

    .line 140040
    .line 140041
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_0
    iput p1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->c:I

    .line 140046
    .line 140047
    const-string p1, ""

    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->d:Ljava/lang/String;

    .line 140050
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;-><init>(J)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x4

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p1, 0x0

    .line 410012
    aput-object v1, v0, p1

    .line 410013
    .line 410014
    new-instance p2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p1, 0x1

    .line 410020
    aput-object p2, v0, p1

    .line 410021
    .line 410022
    new-instance p1, Ljava/lang/Integer;

    .line 410023
    .line 410024
    const/4 p2, 0x2

    .line 410025
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    aput-object p1, v0, p2

    .line 410029
    .line 410030
    const/4 p1, 0x3

    .line 410031
    aput-object p3, v0, p1

    .line 410032
    .line 410033
    sget-object p1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410034
    .line 410035
    const v1, 0x67015b

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v2

    .line 410042
    if-eqz v2, :cond_0

    .line 410043
    .line 410044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    return-void

    .line 410048
    :cond_0
    iput p2, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->c:I

    .line 410049
    .line 410050
    iput-object p3, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;->d:Ljava/lang/String;

    return-void
.end method
