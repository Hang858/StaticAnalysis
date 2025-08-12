.class public Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final TYPE_SLIDE:Ljava/lang/String; = "slide"

.field public static final TYPE_VIEW:Ljava/lang/String; = "view"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public element_id:Ljava/lang/String;

.field public event_type:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public val_bid:Ljava/lang/String;

.field public val_cid:Ljava/lang/String;

.field public val_lab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51bc6ba97030c1c4L    # 5.5211726490584015E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
