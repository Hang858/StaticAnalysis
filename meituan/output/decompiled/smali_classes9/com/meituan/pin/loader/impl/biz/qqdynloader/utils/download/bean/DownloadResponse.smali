.class public Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataKey:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public ufid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x477d0762502a40f6L    # 2.4116219989527104E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
