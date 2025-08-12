.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;
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
    name = "IconThemeBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blackBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLACK"
    .end annotation
.end field

.field public whiteBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WHITE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
