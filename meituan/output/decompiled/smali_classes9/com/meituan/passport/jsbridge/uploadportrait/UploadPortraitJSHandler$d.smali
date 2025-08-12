.class public final Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/jsbridge/uploadportrait/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    return-void
.end method
