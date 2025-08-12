.class public Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData$CityChangeData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityChangeData:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData$CityChangeData;

.field public locateResult:Lcom/meituan/android/pt/homepage/ability/locate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x312de52612fc0aaaL    # 8.46001694529819E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
