.class public Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/model/MagicPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:Ljava/lang/String;

.field public globalFlag:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

.field public materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

.field public rawMaterial:Lcom/google/gson/JsonObject;

.field public resourceId:J

.field public resourceName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
