.class public Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelWhiteList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channelWhiteListV3:[Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;

.field public extraConfig:[Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
