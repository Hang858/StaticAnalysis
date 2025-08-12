.class public final Lcom/sankuai/meituan/android/knb/KNBConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Deploy;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Design;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Update;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Inject;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Offline;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$DebugJsInject;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Scheme;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Access;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;,
        Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public access:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Access;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation
.end field

.field public bridge:Lcom/sankuai/meituan/android/knb/config/BridgeConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge"
    .end annotation
.end field

.field public cache:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache"
    .end annotation
.end field

.field public deploy:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Deploy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deploy"
    .end annotation
.end field

.field public design:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Design;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "design"
    .end annotation
.end field

.field public inject:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Inject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inject"
    .end annotation
.end field

.field public report:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field public scheme:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Scheme;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public switcher:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public update:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Update;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x186dffa88e49737dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
