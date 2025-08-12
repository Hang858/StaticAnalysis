.class public Lcom/meituan/android/sr/ai/feature/strategy/BizAcquireConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizKey:Ljava/lang/String;

.field public featureRule:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe58571dc4db46e6L    # -3.0813131736458603E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
