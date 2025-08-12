.class public Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation
.end field

.field public levelDeeps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x757bbd24efcb965aL    # -5.27105959753747E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
