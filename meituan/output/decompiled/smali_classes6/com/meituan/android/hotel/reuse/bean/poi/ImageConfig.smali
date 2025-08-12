.class public Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;
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
.field public borderLastColor:Ljava/lang/String;

.field public borderStartColor:Ljava/lang/String;

.field public headerImage:Ljava/lang/String;

.field public headerImageType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d1de70e2746b522L    # -1.374763762077539E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorderLastColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;->borderLastColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;->borderStartColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;->headerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderImageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;->headerImageType:Ljava/lang/String;

    return-object v0
.end method
