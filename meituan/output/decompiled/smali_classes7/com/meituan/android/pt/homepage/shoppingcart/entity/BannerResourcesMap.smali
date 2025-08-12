.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;,
        Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient moduleExtMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;

.field public topBannerArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b41adffb4565aa2L    # 5.257997508576871E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
