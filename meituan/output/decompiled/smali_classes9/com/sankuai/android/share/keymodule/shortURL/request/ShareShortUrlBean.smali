.class public Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public shortUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72ff3b84b2ff8624L    # -4.796252433039296E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
