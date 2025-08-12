.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EGG_TYPE_EGG_ICON:I = 0x4

.field public static final EGG_TYPE_HAPPY_FACE_ICON:I = 0x1

.field public static final EGG_TYPE_TEXT_ICON:I = 0x3

.field public static final EGG_TYPE_VIDEO_ICON:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public iconType:I

.field public important:Z

.field public tipImg:Ljava/lang/String;

.field public tipJumpURL:Ljava/lang/String;

.field public tipName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e599829bdf112e8L    # 4.2850946707867624E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
