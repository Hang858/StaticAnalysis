.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/PicData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileKey:Ljava/lang/String;

.field public height:I

.field public originalFileName:Ljava/lang/String;

.field public originalFileSize:J

.field public originalLink:Ljava/lang/String;

.field public weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a7c721544b28b99L    # -1.014264169833102E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
