.class public Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public customJson:Ljava/lang/String;

.field public expireTime:J

.field public highAppVersion:Ljava/lang/String;

.field public id:I

.field public innerSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;

.field public lchs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lowAppVersion:Ljava/lang/String;

.field public strategyBizType:I

.field public strategyPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x644443568153953fL    # 1.0023331000555272E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
