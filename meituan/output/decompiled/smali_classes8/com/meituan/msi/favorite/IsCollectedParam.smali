.class public Lcom/meituan/msi/favorite/IsCollectedParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collectionId:J

.field public isNetFavorite:Z

.field public uniqueType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56cb8934a546a797L    # 1.2933874716016812E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
