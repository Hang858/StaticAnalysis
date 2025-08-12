.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public legendIcon:Ljava/lang/String;

.field public legendName:Ljava/lang/String;

.field public legendType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f816dd278022e38L    # 1.3212317662617425E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
