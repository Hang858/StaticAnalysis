.class public final Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCertified:I

.field public mDetailPageUrl:Ljava/lang/String;

.field public mID:I

.field public mName:Ljava/lang/String;

.field public mPhotoUrl:Ljava/lang/String;

.field public mPointLevel:I

.field public mStar:I

.field public mStarLevel:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a588b4ea82c1806L    # 2.227636367624135E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
