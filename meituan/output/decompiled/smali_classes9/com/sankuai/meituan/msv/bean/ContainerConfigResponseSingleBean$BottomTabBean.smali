.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomTabBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomTabId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomTabId"
    .end annotation
.end field

.field public bottomTabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomTabName"
    .end annotation
.end field

.field public defaultTab:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTab"
    .end annotation
.end field

.field public iconThemeBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconTheme"
    .end annotation
.end field

.field public theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
