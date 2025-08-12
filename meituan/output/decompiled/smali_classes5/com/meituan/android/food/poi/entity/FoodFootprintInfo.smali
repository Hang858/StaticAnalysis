.class public Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FoodFootprintInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c619c1706ac0b6aL    # 5.695935880085811E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
