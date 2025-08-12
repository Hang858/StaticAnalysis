.class public Lcom/sankuai/android/favorite/rx/model/CollectDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ci:I

.field public collectId:Ljava/lang/String;

.field public collectTime:J

.field public price:J

.field public source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bb4881bbc1ed159L    # 6.749961957436535E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
