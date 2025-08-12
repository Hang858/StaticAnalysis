.class public Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdCommerceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/AdListReqBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCommerceParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buyerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerId"
    .end annotation
.end field

.field public contentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCount"
    .end annotation
.end field

.field public sdkInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkInfo"
    .end annotation
.end field

.field public timer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
