.class public Lcom/sankuai/meituan/msv/bean/CommerceStartEvent$Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/CommerceStartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Material"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public resourceDisplayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceDisplayType"
    .end annotation
.end field

.field public resourceMaterial:Lcom/sankuai/meituan/msv/bean/CommerceStartEvent$ResourceMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceMaterial"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
