.class public Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;
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
.field public bigImage:Ljava/lang/String;

.field public id:J

.field public smallImage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5618dab4223fb32fL    # -7.884273096463921E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x1

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    const/4 v1, 0x2

    .line 520018
    aput-object p4, v0, v1

    .line 520019
    .line 520020
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xcedaea

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->id:J

    .line 520036
    .line 520037
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->bigImage:Ljava/lang/String;

    .line 520038
    .line 520039
    iput-object p4, p0, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->smallImage:Ljava/lang/String;

    .line 520040
    return-void
.end method
