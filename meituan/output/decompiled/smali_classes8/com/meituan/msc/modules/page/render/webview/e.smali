.class public final Lcom/meituan/msc/modules/page/render/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/modules/page/render/webview/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf63b0c3f2cd1d52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msc/modules/page/render/webview/d;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/e;->a:Lcom/meituan/msc/modules/page/render/webview/d;

    return-object v0
.end method

.method public static b(Lcom/meituan/msc/modules/page/render/webview/d;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/modules/page/render/webview/e;->a:Lcom/meituan/msc/modules/page/render/webview/d;

    return-void
.end method
