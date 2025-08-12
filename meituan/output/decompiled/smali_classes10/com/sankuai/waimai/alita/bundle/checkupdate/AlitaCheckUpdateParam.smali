.class public Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4574f40a7571cc86L    # -1.0924081358368208E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
