.class public Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public foodGis:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public textra:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x420d8e57733bf9f5L    # -2.6839520603029917E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
