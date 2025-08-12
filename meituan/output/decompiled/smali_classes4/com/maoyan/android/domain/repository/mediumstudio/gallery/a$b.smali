.class public Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

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
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    new-instance v1, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v3, 0x1

    .line 140020
    aput-object v1, v0, v3

    .line 140021
    .line 140022
    sget-object v1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v3, 0x5963a6

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    .line 140031
    if-eqz v4, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;->a:J

    .line 140038
    .line 140039
    iput v2, p0, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$b;->b:I

    .line 140040
    return-void
.end method
