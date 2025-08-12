.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bboxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

.field public displayText:Ljava/lang/String;

.field public festivalType:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isContainWholeImage:Z

.field public meituanUrl:Ljava/lang/String;

.field public originImage:Landroid/graphics/Bitmap;

.field public popUpUrl:Ljava/lang/String;

.field public searchImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public sessionCtxId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1656da76f50c6cecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
