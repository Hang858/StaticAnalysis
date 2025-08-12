.class public Lcom/dianping/picassomodule/debug/PMDebugModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field public static final TYPE_NETWORK:Ljava/lang/String; = "network"

.field public static final TYPE_RENDER:Ljava/lang/String; = "render"

.field public static final TYPE_WHITEBOARD:Ljava/lang/String; = "whiteboard"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public moduleID:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf16b07f239f8c4L    # -5.259404352439469E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
