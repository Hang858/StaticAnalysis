.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileKey:Ljava/lang/String;

.field public originalFileName:Ljava/lang/String;

.field public originalFileSize:Ljava/lang/String;

.field public originalLink:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fe5eabeefc49c7aL    # -3.627290933720535E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;->originalLink:Ljava/lang/String;

    return-object v0
.end method
