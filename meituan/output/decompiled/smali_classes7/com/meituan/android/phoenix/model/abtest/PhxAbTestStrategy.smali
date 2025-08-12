.class public Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;
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
.field public abDefault:Z

.field public allTraffic:Z

.field public finished:Z

.field public hitExp:Z

.field public layerName:Ljava/lang/String;

.field public paramKey:Ljava/lang/String;

.field public testKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b6b8349cb3627f7L    # 1.820647342132139E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
