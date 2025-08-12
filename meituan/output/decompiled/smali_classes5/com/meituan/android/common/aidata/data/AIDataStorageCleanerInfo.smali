.class public Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_CACHE:I = 0x4

.field public static final TYPE_CONFIG:I = 0x0

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_EXPIRED_CACHE:I = 0x2

.field public static final TYPE_STORAGE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public limit:Ljava/lang/Long;

.field public removedSize:Ljava/lang/Long;

.field public size:Ljava/lang/Long;

.field public ttl:Ljava/lang/Long;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7284ff90efed3dd8L    # 4.4805440932988056E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
