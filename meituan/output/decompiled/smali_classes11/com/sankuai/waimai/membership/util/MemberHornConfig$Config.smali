.class public Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/membership/util/MemberHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableRedPackageOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_red_package_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableRedPackageOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;->enableRedPackageOpt:Z

    return v0
.end method
