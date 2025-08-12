.class public Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemindResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public result:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;-><init>()V

    return-void
.end method
