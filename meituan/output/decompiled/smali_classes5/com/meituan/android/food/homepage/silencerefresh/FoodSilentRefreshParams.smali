.class public Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams$ParamsValue;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public params:Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams$ParamsValue;

.field public source:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d6941ebfb0593bbL    # -8.381768937988814E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
