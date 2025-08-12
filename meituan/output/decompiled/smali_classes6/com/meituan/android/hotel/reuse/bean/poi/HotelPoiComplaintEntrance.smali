.class public Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/hotel/android/compat/annotation/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public entranceUrl:Ljava/lang/String;

.field public showEntrance:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e739b9b50526fbL    # 2.5128753777391487E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
