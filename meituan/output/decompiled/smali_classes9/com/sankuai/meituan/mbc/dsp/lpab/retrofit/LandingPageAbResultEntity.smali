.class public Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public targetLp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_lp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cd89c1e2587c1a4L    # -3.291873074224942E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
