.class public Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageKey"
.end annotation


# static fields
.field public static final PAGE_ALL:Ljava/lang/String; = "all"

.field public static final PAGE_FIRST:Ljava/lang/String; = "first"

.field public static final PAGE_LAST:Ljava/lang/String; = "last"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
