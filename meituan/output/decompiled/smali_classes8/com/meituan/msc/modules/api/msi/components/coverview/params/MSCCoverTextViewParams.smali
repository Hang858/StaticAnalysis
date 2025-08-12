.class public Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickable:Ljava/lang/Boolean;

.field public data:Lcom/google/gson/JsonElement;

.field public enableCoverViewEvent:Ljava/lang/Boolean;

.field public gesture:Ljava/lang/Boolean;

.field public label:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9fa0ac629dd18dL    # 8.472319546872449E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
