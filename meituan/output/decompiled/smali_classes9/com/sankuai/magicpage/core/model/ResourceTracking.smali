.class public Lcom/sankuai/magicpage/core/model/ResourceTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public creativeId:Ljava/lang/String;

.field public extensionInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public globalModuleId:Ljava/lang/String;

.field public resourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;

.field public sspId:Ljava/lang/String;

.field public sspModuleId:Ljava/lang/String;

.field public traceTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x745905597ead1548L    # 2.8662842413843233E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
