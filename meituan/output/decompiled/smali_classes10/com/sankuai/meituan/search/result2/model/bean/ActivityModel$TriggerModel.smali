.class public Lcom/sankuai/meituan/search/result2/model/bean/ActivityModel$TriggerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/bean/ActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriggerModel"
.end annotation


# static fields
.field public static final TRIGGER_TYPE_SIDE:Ljava/lang/String; = "side"

.field public static final TRIGGER_TYPE_TOP:Ljava/lang/String; = "top"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:Ljava/lang/String;

.field public image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

.field public triggerControl:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
