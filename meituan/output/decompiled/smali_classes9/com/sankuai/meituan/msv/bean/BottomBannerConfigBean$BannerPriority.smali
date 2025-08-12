.class public Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$BannerPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerPriority"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerId"
    .end annotation
.end field

.field public noLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLimit"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
