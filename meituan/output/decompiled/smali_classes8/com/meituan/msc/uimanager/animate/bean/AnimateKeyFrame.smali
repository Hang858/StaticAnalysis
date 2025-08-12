.class public Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animateNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/animate/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public ease:Ljava/lang/String;

.field public key:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58add394c8c7dcb2L    # 1.504286086545345E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
