.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNMainPageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNMainPageParam$SuggestPoi;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNMainPageParam$SuggestPoiGroup;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNMainPageParam$CrossData;
    }
.end annotation


# static fields
.field public static final DEPARTURE:I = 0x1

.field public static final DESTINATION:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public crossData:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNMainPageParam$CrossData;

.field public departure:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;

.field public isFromNewPoi:Z

.field public originPlaceSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f3b86ad72444bbL    # 2.94469014961901E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
