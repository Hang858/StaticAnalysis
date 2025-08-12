.class public Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerAreaEntity;,
        Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$RulesArea;,
        Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;,
        Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;
    }
.end annotation


# static fields
.field public static final LOOP:Ljava/lang/String; = "loop"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

.field public resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd7684bf1692b2fL    # 4.903781895412534E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
