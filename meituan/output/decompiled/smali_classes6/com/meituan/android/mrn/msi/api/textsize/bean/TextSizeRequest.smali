.class public Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;,
        Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public params:Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13eeb9c78a5789ceL    # -3.634606414843673E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
