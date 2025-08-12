.class public Lcom/meituan/android/travel/recommand/RecommendDestination;
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
.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public hotSightNum:I

.field public image:Ljava/lang/String;

.field public recLineNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77ae4367c841a430L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
