.class public Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gifImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

.field public gifPlayTimes:I

.field public image:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x246634d0e88bdb7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
