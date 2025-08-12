.class public Lcom/meituan/mtwebkit/MTWebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mExtra:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->mType:I

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->mType:I

    return-void
.end method
