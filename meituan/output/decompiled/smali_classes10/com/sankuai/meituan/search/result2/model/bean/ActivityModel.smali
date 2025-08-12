.class public Lcom/sankuai/meituan/search/result2/model/bean/ActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/bean/ActivityModel$TriggerModel;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_GIF:Ljava/lang/String; = "gif"

.field public static final ACTIVITY_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public trace:Lcom/google/gson/JsonObject;

.field public trigger:Lcom/sankuai/meituan/search/result2/model/bean/ActivityModel$TriggerModel;

.field public type:Ljava/lang/String;

.field public videoInfo:Lcom/sankuai/meituan/search/result2/model/bean/VideoInfoModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15eb49590f545122L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
