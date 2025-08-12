.class public Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;

.field public id:Ljava/lang/String;

.field public pageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be8bb7ee3395656L    # -1.2424820372116285E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
