.class public Lcom/sankuai/meituan/msv/bean/CommerceStartEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/CommerceStartEvent$ResourceMaterial;,
        Lcom/sankuai/meituan/msv/bean/CommerceStartEvent$Material;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponCode"
    .end annotation
.end field

.field public launchPlanId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPlanId"
    .end annotation
.end field

.field public materialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/CommerceStartEvent$Material;",
            ">;"
        }
    .end annotation
.end field

.field public showMaterial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMaterial"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62809828624106dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
