.class public Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/changeskin/model/NewSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTSkinChangeAreaItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:J

.field public materialMap:Lcom/sankuai/meituan/changeskin/model/SkinRes;

.field public resourceId:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
