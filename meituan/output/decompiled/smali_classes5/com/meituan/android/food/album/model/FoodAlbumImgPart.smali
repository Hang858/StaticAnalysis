.class public Lcom/meituan/android/food/album/model/FoodAlbumImgPart;
.super Lcom/meituan/android/food/album/model/FoodAlbumBasePart;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public isOriginal:Z

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557723916008d1f1L    # -8.67183885027261E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/album/model/FoodAlbumBasePart;-><init>()V

    return-void
.end method
