.class public Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;
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
.field public bundleBiz:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public rootViewTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x261bc46ef251c058L    # 4.102000840603539E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->bundleBiz:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->rootViewTag:I

    return v0
.end method

.method public setBundleBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->bundleBiz:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->rootViewTag:I

    return-void
.end method
