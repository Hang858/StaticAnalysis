.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/MapChannelVenusImgDTO$LinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/MapChannelVenusImgDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileKey:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public height:I

.field public isExist:Z

.field public isImage:Z

.field public originalFileName:Ljava/lang/String;

.field public originalFileSize:I

.field public originalLink:Ljava/lang/String;

.field public rqst_file_md5:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
