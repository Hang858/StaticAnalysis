.class public Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MerchantSettleInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

.field public imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

.field public moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

.field public settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
