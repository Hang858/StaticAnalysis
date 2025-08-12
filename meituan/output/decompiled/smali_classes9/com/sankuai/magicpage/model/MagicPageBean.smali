.class public Lcom/sankuai/magicpage/model/MagicPageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
    justification = "Java Bean"
    value = {
        "UWF_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD",
        "UUF_UNUSED_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;,
        Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;,
        Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;,
        Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;,
        Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;,
        Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;,
        Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;,
        Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;,
        Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;,
        Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;,
        Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;
    }
.end annotation


# static fields
.field public static final DIMENTION_COLD_START:Ljava/lang/String; = "2"

.field public static final DIMENTION_GLOBAL:Ljava/lang/String; = "3"

.field public static final DIMENTION_PAGE:Ljava/lang/String; = "1"

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "startPopupView"

.field public static final TYPE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleExtMap:Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;

.field public resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x639f1962802aac46L    # -5.466644019070862E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
