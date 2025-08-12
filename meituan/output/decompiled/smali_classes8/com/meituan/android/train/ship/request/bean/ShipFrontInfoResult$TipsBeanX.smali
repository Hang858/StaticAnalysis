.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipsBeanX"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;->style:Ljava/util/List;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public setStyle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;->style:Ljava/util/List;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;->tips:Ljava/lang/String;

    return-void
.end method
