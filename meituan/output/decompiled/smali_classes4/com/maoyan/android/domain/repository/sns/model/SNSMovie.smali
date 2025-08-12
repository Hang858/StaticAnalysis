.class public Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SHOW_TYPE_CANT_BOOK:I = 0x5

.field public static final SHOW_TYPE_ON_SHOW:I = 0x3

.field public static final SHOW_TYPE_PRE_SALE:I = 0x4

.field public static final SHOW_TYPE_UPCOMMING:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fra:Ljava/lang/String;

.field public frt:Ljava/lang/String;

.field public ftime:Ljava/lang/String;

.field public id:J

.field public img:Ljava/lang/String;

.field public movieType:I

.field public nm:Ljava/lang/String;

.field public onShow:Z

.field public pageId:J

.field public rt:J

.field public sc:F

.field public star:Ljava/lang/String;

.field public status:I

.field public time:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public wish:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b520d6073adbe02L    # 8.008469563595527E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
